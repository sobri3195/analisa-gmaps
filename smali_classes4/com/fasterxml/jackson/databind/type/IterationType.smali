.class public Lcom/fasterxml/jackson/databind/type/IterationType;
.super Lcom/fasterxml/jackson/databind/type/SimpleType;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _iteratedType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    return-void
.end method

.method public static construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/IterationType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/IterationType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/IterationType;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/IterationType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected buildCanonicalName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->_hasNTypeParameters(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->toCanonical()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3e

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/IterationType;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/IterationType;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ">;"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public hasContentType()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_valueHandler:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_typeHandler:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_asStatic:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 10
    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/type/IterationType;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/IterationType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_valueHandler:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_typeHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_asStatic:Z

    .line 19
    .line 20
    new-instance v1, Lcom/fasterxml/jackson/databind/type/IterationType;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/IterationType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/IterationType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;

    move-result-object p1

    return-object p1
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_class:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    new-instance v1, Lcom/fasterxml/jackson/databind/type/IterationType;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_valueHandler:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_typeHandler:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_asStatic:Z

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/IterationType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/IterationType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;

    move-result-object p1

    return-object p1
.end method

.method public withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_class:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    new-instance v1, Lcom/fasterxml/jackson/databind/type/IterationType;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_valueHandler:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_typeHandler:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_asStatic:Z

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/IterationType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/IterationType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/IterationType;->withStaticTyping()Lcom/fasterxml/jackson/databind/type/IterationType;

    move-result-object v0

    return-object v0
.end method

.method public withStaticTyping()Lcom/fasterxml/jackson/databind/type/IterationType;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_asStatic:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_valueHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_typeHandler:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lcom/fasterxml/jackson/databind/type/IterationType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/IterationType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public bridge synthetic withStaticTyping()Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/IterationType;->withStaticTyping()Lcom/fasterxml/jackson/databind/type/IterationType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/IterationType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;

    move-result-object p1

    return-object p1
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_typeHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_valueHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_asStatic:Z

    .line 19
    .line 20
    new-instance v1, Lcom/fasterxml/jackson/databind/type/IterationType;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/IterationType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/IterationType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/IterationType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;

    move-result-object p1

    return-object p1
.end method

.method public withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_valueHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_class:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_iteratedType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_typeHandler:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/type/IterationType;->_asStatic:Z

    .line 19
    .line 20
    new-instance v1, Lcom/fasterxml/jackson/databind/type/IterationType;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/IterationType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/IterationType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/IterationType;

    move-result-object p1

    return-object p1
.end method
