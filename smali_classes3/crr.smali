.class public final Lcrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctdp;

.field private final b:Lctdp;

.field private final c:Lctdp;

.field private final d:Lctdp;

.field private final e:Lctdp;

.field private final f:Lctdp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-direct {p0, v0, v1}, Lcrr;-><init>(Lctdp;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lctdp;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcrr;->b:Lctdp;

    .line 6
    .line 7
    iput-object v0, p0, Lcrr;->c:Lctdp;

    .line 8
    .line 9
    iput-object v0, p0, Lcrr;->d:Lctdp;

    .line 10
    .line 11
    iput-object v0, p0, Lcrr;->e:Lctdp;

    .line 12
    .line 13
    iput-object v0, p0, Lcrr;->f:Lctdp;

    .line 14
    .line 15
    and-int/lit8 p2, p2, 0x20

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcrr;->a:Lctdp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcrr;

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
    check-cast p1, Lcrr;

    .line 12
    .line 13
    iget-object v1, p1, Lcrr;->b:Lctdp;

    .line 14
    .line 15
    iget-object v1, p1, Lcrr;->c:Lctdp;

    .line 16
    .line 17
    iget-object v1, p1, Lcrr;->d:Lctdp;

    .line 18
    .line 19
    iget-object v1, p1, Lcrr;->e:Lctdp;

    .line 20
    .line 21
    iget-object v1, p1, Lcrr;->f:Lctdp;

    .line 22
    .line 23
    iget-object v1, p0, Lcrr;->a:Lctdp;

    .line 24
    .line 25
    iget-object p1, p1, Lcrr;->a:Lctdp;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcrr;->a:Lctdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
