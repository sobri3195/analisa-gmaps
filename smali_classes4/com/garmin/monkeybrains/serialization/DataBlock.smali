.class public Lcom/garmin/monkeybrains/serialization/DataBlock;
.super Ljava/util/ArrayList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fd5b25d4cfb27a7L


# instance fields
.field private mComplexDeserialQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mDeserialQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mSerialQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTotalBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([BLcom/garmin/monkeybrains/serialization/StringBlock;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->deserialize([B)Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v1, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->getNumBytes()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    .line 53
    .line 54
    const-string p2, "Failed to deserialize MonkeyC objects"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processDeserializeQueue()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;",
            "Lcom/garmin/monkeybrains/serialization/StringBlock;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/garmin/monkeybrains/serialization/StringBlock;->getDeserializedStrings()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyString;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->getOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/garmin/monkeybrains/serialization/MonkeyString;->setValue(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->getValues()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->getHashMap()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 94
    .line 95
    invoke-direct {p0, v1, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 103
    .line 104
    invoke-direct {p0, v0, p2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->attachStrings(Lcom/garmin/monkeybrains/serialization/MonkeyType;Lcom/garmin/monkeybrains/serialization/StringBlock;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method

.method private processArray(Lcom/garmin/monkeybrains/serialization/MonkeyArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->getChildren()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processComplexDeserializeQueue()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private processComplexDeserializeQueue()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processArray(Lcom/garmin/monkeybrains/serialization/MonkeyArray;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processHash(Lcom/garmin/monkeybrains/serialization/MonkeyHash;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void
.end method

.method private processDeserializeQueue()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processArray(Lcom/garmin/monkeybrains/serialization/MonkeyArray;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processHash(Lcom/garmin/monkeybrains/serialization/MonkeyHash;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->add(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method private processHash(Lcom/garmin/monkeybrains/serialization/MonkeyHash;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mDeserialQueue:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/garmin/monkeybrains/serialization/DataBlock;->queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->getHashMap()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/garmin/monkeybrains/serialization/DataBlock;->processComplexDeserializeQueue()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private queueComplex(Lcom/garmin/monkeybrains/serialization/MonkeyType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mComplexDeserialQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mTotalBytes:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->getNumBytes()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mTotalBytes:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :cond_0
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    invoke-virtual {p0, p1}, Lcom/garmin/monkeybrains/serialization/DataBlock;->add(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Z

    move-result p1

    return p1
.end method

.method public serialize()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mTotalBytes:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->serialize()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    instance-of v2, v1, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/garmin/monkeybrains/serialization/DataBlock;->mSerialQueue:Ljava/util/LinkedList;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/garmin/monkeybrains/serialization/MonkeyContainer;->getChildren()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
