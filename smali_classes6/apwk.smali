.class public final synthetic Lapwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwoh;


# instance fields
.field public final synthetic a:Lapwl;

.field public final synthetic b:Lcndi;

.field public final synthetic c:Laoms;


# direct methods
.method public synthetic constructor <init>(Lapwl;Lcndi;Laoms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwk;->a:Lapwl;

    .line 5
    .line 6
    iput-object p2, p0, Lapwk;->b:Lcndi;

    .line 7
    .line 8
    iput-object p3, p0, Lapwk;->c:Laoms;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapwk;->a:Lapwl;

    .line 2
    .line 3
    iget-object v0, v0, Lapwl;->a:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laoiz;

    .line 10
    .line 11
    iget-object v1, p0, Lapwk;->b:Lcndi;

    .line 12
    .line 13
    iget-object v1, v1, Lcndi;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lapwk;->c:Laoms;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Laoiz;->a(Ljava/lang/String;Laoms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
