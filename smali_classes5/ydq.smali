.class public Lydq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public volatile b:Lceeg;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ydq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lydq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxnk;Lawwh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lydq;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lydp;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lydp;-><init>(Lydq;Lxnk;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lceef;->a:Lceef;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, p3}, Lawwh;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lckbp;)Lcfbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lydq;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lckbp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcfbl;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcfbl;->a:Lcfbl;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method
