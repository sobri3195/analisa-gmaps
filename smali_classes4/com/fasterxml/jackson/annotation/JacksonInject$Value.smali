.class public Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final EMPTY:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _id:Ljava/lang/Object;

.field protected final _optional:Ljava/lang/Boolean;

.field protected final _useInput:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method private static _empty(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static construct(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_empty(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static forId(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->construct(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static from(Lcom/fasterxml/jackson/annotation/JacksonInject;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->useInput()Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->optional()Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/annotation/OptBoolean;->asBoolean()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->construct(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v3, v2, :cond_9

    .line 18
    .line 19
    check-cast p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    :cond_2
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    :cond_4
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    iget-object v3, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return v0

    .line 67
    :cond_7
    :goto_0
    if-eqz v2, :cond_9

    .line 68
    .line 69
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    return v0

    .line 79
    :cond_9
    return v1
.end method

.method public getId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const-string v0, "JacksonInject.Value(id=%s,useInput=%s,optional=%s)"

    .line 20
    .line 21
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public willUseInput(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public withId(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_id:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_useInput:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->_optional:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v2, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
