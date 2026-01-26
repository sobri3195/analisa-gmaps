.class public final Lbqyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyg;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxnk;


# instance fields
.field private final c:Lbwrv;

.field private final d:Lbwrv;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqyh;->b:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwrv;Lbwrv;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbqyh;->c:Lbwrv;

    .line 14
    .line 15
    iput-object p2, p0, Lbqyh;->d:Lbwrv;

    .line 16
    .line 17
    iput-object p3, p0, Lbqyh;->e:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbquu;)Lbwrv;
    .locals 0

    .line 1
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbqyg;->b()Lbwrv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b()Lbwrv;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbqyh;->c:Lbwrv;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbrze;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lbrze;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Lbqyh;->b:Lbxnk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Error resolving callback key, using default callback"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbqyh;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lbozv;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, v2}, Lbozv;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbqxf;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v1, v3}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lbqyh;->d:Lbwrv;

    .line 59
    .line 60
    return-object v0
.end method
