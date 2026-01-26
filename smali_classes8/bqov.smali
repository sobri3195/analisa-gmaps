.class public final Lbqov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwsy;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbqov;->a:Lbwsy;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lbqov;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lbvru;
    .locals 2

    .line 1
    new-instance v0, Lbvru;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-byte v1, v0, Lbvru;->b:B

    .line 8
    .line 9
    iput v1, v0, Lbvru;->a:I

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbqov;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbqov;

    .line 11
    .line 12
    iget-object v1, p1, Lbqov;->a:Lbwsy;

    .line 13
    .line 14
    iget v1, p0, Lbqov;->b:I

    .line 15
    .line 16
    iget p1, p1, Lbqov;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbqov;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bv(I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x352ded3a    # -6883683.0f

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbqov;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "FROM_ACTIVITY"

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LocalElementsServices{customData=null, interactionLogger=null, eventDataDecorator=null, visibilityMode=0, layoutDirectionMode="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", blockRegistryRef=null, clientDataObservable=null, localExperiments=null}"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
