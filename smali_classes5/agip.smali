.class public final Lagip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbdzm;

.field private final b:Lbdzm;

.field private final c:Lbdzm;

.field private final d:Lbdzm;

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagip;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lagip;->a:Lbdzm;

    .line 6
    .line 7
    iput-object p1, p0, Lagip;->b:Lbdzm;

    .line 8
    .line 9
    iput-object p1, p0, Lagip;->c:Lbdzm;

    .line 10
    .line 11
    iput-object p1, p0, Lagip;->d:Lbdzm;

    .line 12
    .line 13
    iput-object p1, p0, Lagip;->e:Lbdzm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagip;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lagip;

    .line 12
    .line 13
    iget-object v1, p1, Lagip;->a:Lbdzm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    iget-object v3, p1, Lagip;->b:Lbdzm;

    .line 24
    .line 25
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v3, p1, Lagip;->c:Lbdzm;

    .line 33
    .line 34
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-object v3, p1, Lagip;->d:Lbdzm;

    .line 42
    .line 43
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget-object p1, p1, Lagip;->e:Lbdzm;

    .line 51
    .line 52
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InputFieldUe3Params(submitButton=null, stopButton=null, lensButton=null, microphoneButton=null, textField=null)"

    .line 2
    .line 3
    return-object v0
.end method
