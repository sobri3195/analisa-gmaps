.class public final Labaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lbwrv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lawxe;

.field public final e:Lbtad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abaz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labaz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lawxe;Lbeih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Labaz;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p1, p0, Labaz;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Labaz;->d:Lawxe;

    .line 11
    .line 12
    sget-object p1, Lbekx;->e:Lbelj;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbtad;

    .line 19
    .line 20
    iput-object p1, p0, Labaz;->e:Lbtad;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Labaz;->b:Lbwrv;

    .line 4
    .line 5
    return-void
.end method
