# TextGen Fixup Guide

Source: `Entity_server_textgen.md`
Output: `/home/prem-modha/MPSProjects/UserManagement/languages/UserManagement/models/UserManagement.Entity.textGen.mps`

## File Metadata (add manually in MPS)

- Line 2: `text gen component for concept Entity {`
- Line 3: `file name :`
- Line 5: `file path :`
- Line 6: `extension :`

## Expressions (60 total)

Search `{???-` in MPS. Each is a ConstantStringAppendPart — replace content with actual expression.

| # | Expression | Line | Type |
|---|---|---|---|
| 1 | `node.name` | 25 | A: property |
| 2 | `field.name` | 28 | A: property |
| 3 | `field.goType()` | 28 | B: method() |
| 4 | `field.dbName()` | 28 | B: method() |
| 5 | `field.name` | 31 | A: property |
| 6 | `field.goType()` | 31 | B: method() |
| 7 | `field.jsonName()` | 31 | B: method() |
| 8 | `field.dbName()` | 31 | B: method() |
| 9 | `node.name` | 39 | A: property |
| 10 | `node.name` | 40 | A: property |
| 11 | `node.name` | 40 | A: property |
| 12 | `node.name.toLowerCase()` | 40 | C: chained |
| 13 | `node.name` | 46 | A: property |
| 14 | `node.name` | 47 | A: property |
| 15 | `node.name` | 47 | A: property |
| 16 | `node.name.toLowerCase()` | 47 | C: chained |
| 17 | `node.name` | 53 | A: property |
| 18 | `node.name` | 54 | A: property |
| 19 | `node.name.toLowerCase()` | 54 | C: chained |
| 20 | `node.name` | 60 | A: property |
| 21 | `node.name` | 68 | A: property |
| 22 | `node.name` | 69 | A: property |
| 23 | `node.name.toLowerCase()` | 69 | C: chained |
| 24 | `node.name` | 76 | A: property |
| 25 | `node.name` | 81 | A: property |
| 26 | `node.name` | 81 | A: property |
| 27 | `node.name` | 82 | A: property |
| 28 | `node.name` | 91 | A: property |
| 29 | `op.capitalizedName()` | 91 | B: method() |
| 30 | `node.name` | 92 | A: property |
| 31 | `op.capitalizedName()` | 92 | B: method() |
| 32 | `node.name` | 98 | A: property |
| 33 | `node.name` | 101 | A: property |
| 34 | `node.name` | 104 | A: property |
| 35 | `node.name` | 107 | A: property |
| 36 | `node.name` | 110 | A: property |
| 37 | `node.name` | 124 | A: property |
| 38 | `field.name` | 124 | A: property |
| 39 | `node.name` | 127 | A: property |
| 40 | `field.name` | 127 | A: property |
| 41 | `node.name.toLowerCase()` | 133 | C: chained |
| 42 | `node.name` | 140 | A: property |
| 43 | `node.primaryKeyField().name` | 140 | C: chained |
| 44 | `node.name.toLowerCase()` | 141 | C: chained |
| 45 | `node.name` | 148 | A: property |
| 46 | `node.name.toLowerCase()` | 149 | C: chained |
| 47 | `node.name` | 156 | A: property |
| 48 | `node.name.toLowerCase()` | 157 | C: chained |
| 49 | `node.name.toLowerCase()` | 174 | C: chained |
| 50 | `node.name` | 174 | A: property |
| 51 | `node.primaryKeyField().name` | 174 | C: chained |
| 52 | `node.name.toLowerCase()` | 177 | C: chained |
| 53 | `node.name` | 177 | A: property |
| 54 | `node.primaryKeyField().name` | 177 | C: chained |
| 55 | `node.name.toLowerCase()` | 180 | C: chained |
| 56 | `node.name` | 180 | A: property |
| 57 | `node.name.toLowerCase()` | 183 | C: chained |
| 58 | `node.name` | 183 | A: property |
| 59 | `node.name.toLowerCase()` | 190 | C: chained |
| 60 | `op.entityOperation.name` | 190 | C: chained |

## Control Flow (30 items)

These are XML comments. Wrap enclosed nodes in MPS.

| Type | Code | Line |
|---|---|---|
| FOREACH | `foreach field in node.fields` | 26 |
| IF | `if (field.hasAnnotation(FieldAnnotation:hidden))` | 27 |
| IF | `if (!(field.hasAnnotation(FieldAnnotation:hidden)))` | 30 |
| FOREACH | `foreach op in node.operations` | 37 |
| IF | `if (op.entityOperation == EntityOperation:create)` | 38 |
| IF | `if (op.entityOperation == EntityOperation:update)` | 45 |
| IF | `if (op.entityOperation == EntityOperation:delete)` | 52 |
| IF | `if (op.entityOperation == EntityOperation:list)` | 59 |
| IF | `if (op.entityOperation == EntityOperation:get)` | 67 |
| FOREACH | `foreach op in node.operations` | 89 |
| IF | `if (op.entityOperation == EntityOperation:create)` | 97 |
| IF | `if (op.entityOperation == EntityOperation:update)` | 100 |
| IF | `if (op.entityOperation == EntityOperation:delete)` | 103 |
| IF | `if (op.entityOperation == EntityOperation:list)` | 106 |
| IF | `if (op.entityOperation == EntityOperation:get)` | 109 |
| IF | `if (op.entityOperation == EntityOperation:create)` | 119 |
| VAR | `int valIdx = 0;` | 120 |
| FOREACH | `foreach field in node.fields` | 121 |
| IF | `if (!(field.hasAnnotation(FieldAnnotation:primaryKey)) && !(field.hasAnnotation(FieldAnnotation:auto)) && !(field.hasAnnotation(FieldAnnotation:hidden)) && !(field.hasAnnotation(FieldAnnotation:nullable)))` | 122 |
| IF | `if (valIdx == 0)` | 123 |
| IF | `if (valIdx > 0)` | 126 |
| ASSIGN | `valIdx = valIdx + 1;` | 129 |
| IF | `if (op.entityOperation == EntityOperation:update)` | 139 |
| IF | `if (op.entityOperation == EntityOperation:delete)` | 147 |
| IF | `if (op.entityOperation == EntityOperation:get)` | 155 |
| IF | `if (op.entityOperation == EntityOperation:list)` | 163 |
| IF | `if (op.entityOperation == EntityOperation:create)` | 173 |
| IF | `if (op.entityOperation == EntityOperation:update)` | 176 |
| IF | `if (op.entityOperation == EntityOperation:delete)` | 179 |
| IF | `if (op.entityOperation == EntityOperation:get)` | 182 |
