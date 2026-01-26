.class public final Laxee;
.super Laxcs;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lcsyx;

.field private final c:Laxdv;


# direct methods
.method public constructor <init>(Lnei;Lcsyx;Laxdv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lawhc;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lappp;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Laxcs;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laxee;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p2, p0, Laxee;->b:Lcsyx;

    .line 20
    .line 21
    iput-object p3, p0, Laxee;->c:Laxdv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lappp;

    .line 2
    .line 3
    iget-object v0, p0, Laxee;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxee;->b:Lcsyx;

    .line 9
    .line 10
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laoiz;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Laoiz;->j(Lappp;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laxee;->c:Laxdv;

    .line 20
    .line 21
    sget-object v0, Lcgwe;->a:Lcgwe;

    .line 22
    .line 23
    sget-object v1, Lcgwe;->b:Lcmfp;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
