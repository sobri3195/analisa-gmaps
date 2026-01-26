.class public Lcom/fasterxml/jackson/core/util/Separators;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final arrayEmptySeparator:Ljava/lang/String;

.field private final arrayValueSeparator:C

.field private final arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field private final objectEmptySeparator:Ljava/lang/String;

.field private final objectEntrySeparator:C

.field private final objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field private final objectFieldValueSeparator:C

.field private final objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field private final rootSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 23
    invoke-direct {p0, v0, v1, v1}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 10

    .line 24
    sget-object v3, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->BOTH:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    sget-object v5, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->NONE:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const/16 v2, 0x3a

    const/16 v4, 0x2c

    const-string v1, " "

    const-string v6, " "

    const-string v9, " "

    move v7, v4

    move-object v8, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 9
    .line 10
    iput-char p4, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 15
    .line 16
    iput-char p7, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 17
    .line 18
    iput-object p8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static createDefaultInstance()Lcom/fasterxml/jackson/core/util/Separators;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getArrayEmptySeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrayValueSeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 2
    .line 3
    return v0
.end method

.method public getArrayValueSpacing()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectEmptySeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectEntrySeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 2
    .line 3
    return v0
.end method

.method public getObjectEntrySpacing()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectFieldValueSeparator()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 2
    .line 3
    return v0
.end method

.method public getObjectFieldValueSpacing()Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public withObjectFieldValueSpacing(Lcom/fasterxml/jackson/core/util/Separators$Spacing;)Lcom/fasterxml/jackson/core/util/Separators;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/Separators;->rootSeparator:Ljava/lang/String;

    .line 7
    .line 8
    iget-char v3, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectFieldValueSeparator:C

    .line 9
    .line 10
    iget-char v5, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySeparator:C

    .line 11
    .line 12
    iget-object v6, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEntrySpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/fasterxml/jackson/core/util/Separators;->objectEmptySeparator:Ljava/lang/String;

    .line 15
    .line 16
    iget-char v8, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSeparator:C

    .line 17
    .line 18
    iget-object v9, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayValueSpacing:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/fasterxml/jackson/core/util/Separators;->arrayEmptySeparator:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/util/Separators;-><init>(Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;CLcom/fasterxml/jackson/core/util/Separators$Spacing;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
