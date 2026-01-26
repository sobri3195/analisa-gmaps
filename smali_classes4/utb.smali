.class public final Lutb;
.super Lusv;
.source "PG"


# instance fields
.field private final a:Lusv;

.field private final b:Lbwsy;


# direct methods
.method public constructor <init>(Lusv;Lbwsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lusv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lutb;->a:Lusv;

    .line 5
    .line 6
    iput-object p2, p0, Lutb;->b:Lbwsy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oR(Lurt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutb;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lutb;->a:Lusv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lusv;->oR(Lurt;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lurt;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
