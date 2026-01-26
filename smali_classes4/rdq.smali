.class public final synthetic Lrdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfk;


# instance fields
.field public final synthetic a:Lrdu;

.field public final synthetic b:Lozo;

.field public final synthetic c:Lbihh;


# direct methods
.method public synthetic constructor <init>(Lrdu;Lozo;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdq;->a:Lrdu;

    .line 5
    .line 6
    iput-object p2, p0, Lrdq;->b:Lozo;

    .line 7
    .line 8
    iput-object p3, p0, Lrdq;->c:Lbihh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luee;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdq;->b:Lozo;

    .line 2
    .line 3
    sget-object v1, Luee;->c:Luee;

    .line 4
    .line 5
    const-string v2, "NavigationGuidanceOverlay_suppressionKey"

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lozo;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Lozo;->D(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lrdq;->c:Lbihh;

    .line 17
    .line 18
    iget-object v1, p0, Lrdq;->a:Lrdu;

    .line 19
    .line 20
    iput-object p1, v1, Lrdu;->h:Luee;

    .line 21
    .line 22
    iget-object p1, v1, Lrdu;->h:Luee;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, p1}, Lrdu;->l(ZLuee;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lrdu;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lrdu;->c:Lrlo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lrlo;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
