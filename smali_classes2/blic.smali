.class public final Lblic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblic;


# instance fields
.field public final b:Lblib;

.field public final c:Lbkjz;

.field public d:Lbkkq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lblic;

    .line 2
    .line 3
    new-instance v1, Lbkkz;

    .line 4
    .line 5
    new-instance v2, Lbkkq;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbkkq;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lbkkz;-><init>(Lbkkq;Lbkkq;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lblic;-><init>(Lblib;Lbkjz;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lblic;->a:Lblic;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lblib;Lbkjz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lblic;->d:Lbkkq;

    .line 6
    .line 7
    iput-object p1, p0, Lblic;->b:Lblib;

    .line 8
    .line 9
    iput-object p2, p0, Lblic;->c:Lbkjz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbkjz;
    .locals 2

    .line 1
    iget-object v0, p0, Lblic;->c:Lbkjz;

    .line 2
    .line 3
    instance-of v1, v0, Lbkka;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbkjz;->i()Lbkkz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lblic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lblic;

    .line 12
    .line 13
    iget-object v2, p0, Lblic;->b:Lblib;

    .line 14
    .line 15
    iget-object v3, p1, Lblic;->b:Lblib;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lblic;->a()Lbkjz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lblic;->a()Lbkjz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lblic;->b:Lblib;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblic;->a()Lbkjz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lblic;->b:Lblib;

    .line 2
    .line 3
    iget-object v1, p0, Lblic;->c:Lbkjz;

    .line 4
    .line 5
    invoke-interface {v1}, Lbkjz;->i()Lbkkz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "%s - %s"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
