.class public final Lkky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxbg;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkky;->a:Lbxbg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkky;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lkdb;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lkdb;->f:Lkhl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkky;->a:Lbxbg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbxbg;->b()Lbxbk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Lkky;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkhl;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkky;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkky;->a:Lbxbg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbxbg;->b()Lbxbk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lbxbg;

    .line 30
    .line 31
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Component name"

    .line 35
    .line 36
    iget-object p0, p0, Lkky;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Lkdb;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdb;->f:Lkhl;

    .line 2
    .line 3
    new-instance v1, Lkky;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkky;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v2, Lkky;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkhl;

    .line 13
    .line 14
    invoke-direct {p1}, Lkhl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkhl;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkdb;->f:Lkhl;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lkhl;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkky;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lkhl;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lkky;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "|"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lkky;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lkky;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Lkhl;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
