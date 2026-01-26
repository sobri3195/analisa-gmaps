.class public final Lbdjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbiqm;

.field private final b:Ljava/util/List;

.field private c:Lcszj;

.field private d:Lcszj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdjo;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object p1, Lbdji;->c:Lbiqm;

    .line 10
    .line 11
    iput-object p1, p0, Lbdjo;->a:Lbiqm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbdjq;
    .locals 6

    .line 1
    new-instance v0, Lbdjq;

    .line 2
    .line 3
    iget-object v1, p0, Lbdjo;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbdjo;->c:Lcszj;

    .line 6
    .line 7
    iget-object v3, p0, Lbdjo;->d:Lcszj;

    .line 8
    .line 9
    iget-object v4, p0, Lbdjo;->a:Lbiqm;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lbdjq;-><init>(Ljava/util/List;Lcszj;Lcszj;Lbiqm;Lcteh;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lbilf;Lbijh;)V
    .locals 1

    .line 1
    new-instance v0, Lcszj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbdjo;->c:Lcszj;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbilf;Lbijh;)V
    .locals 1

    .line 1
    new-instance v0, Lcszj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbdjo;->d:Lcszj;

    .line 7
    .line 8
    return-void
.end method
