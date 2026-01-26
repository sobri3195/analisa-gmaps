.class public final Loln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Lxng;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxng;

.field public final c:Lbwrv;

.field public final d:Lbwrv;

.field public final e:Lbwrv;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxng;->a:Lxng;

    .line 2
    .line 3
    sput-object v0, Loln;->g:Lxng;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Loln;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Loln;->g:Lxng;

    invoke-direct {p0, p1, v0}, Loln;-><init>(Ljava/lang/String;Lxng;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxng;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Loln;-><init>(Ljava/lang/String;Lxng;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxng;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loln;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loln;->b:Lxng;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Loln;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Loln;->c:Lbwrv;

    .line 12
    .line 13
    iput-object p4, p0, Loln;->d:Lbwrv;

    .line 14
    .line 15
    iput-object p5, p0, Loln;->e:Lbwrv;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxng;[B)V
    .locals 6

    .line 21
    sget-object v3, Lbwqb;->a:Lbwqb;

    move-object v4, v3

    move-object v5, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Loln;-><init>(Ljava/lang/String;Lxng;Lbwrv;Lbwrv;Lbwrv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Loln;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Loln;

    .line 11
    .line 12
    iget-object v1, p0, Loln;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Loln;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Loln;->b:Lxng;

    .line 23
    .line 24
    iget-object v3, p1, Loln;->b:Lxng;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p1, Loln;->f:Z

    .line 33
    .line 34
    iget-object v1, p0, Loln;->d:Lbwrv;

    .line 35
    .line 36
    iget-object v3, p1, Loln;->d:Lbwrv;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Loln;->e:Lbwrv;

    .line 45
    .line 46
    iget-object v3, p1, Loln;->e:Lbwrv;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Loln;->c:Lbwrv;

    .line 55
    .line 56
    iget-object p1, p1, Loln;->c:Lbwrv;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Loln;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loln;->b:Lxng;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Loln;->d:Lbwrv;

    .line 11
    .line 12
    iget-object v5, p0, Loln;->e:Lbwrv;

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v6, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v3, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v4, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v5, v6, v0

    .line 30
    .line 31
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
