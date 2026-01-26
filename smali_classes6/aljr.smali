.class public final Laljr;
.super Lbkwg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lons;

.field public final synthetic c:Laljs;


# direct methods
.method public constructor <init>(Laljs;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lons;)V
    .locals 0

    .line 1
    iput-object p7, p0, Laljr;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p8, p0, Laljr;->b:Lons;

    .line 4
    .line 5
    iput-object p1, p0, Laljr;->c:Laljs;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lbkwg;-><init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    new-instance p1, Lakwh;

    .line 2
    .line 3
    const/16 p2, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lakwh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laljr;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
