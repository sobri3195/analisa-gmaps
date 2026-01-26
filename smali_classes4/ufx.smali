.class public final synthetic Lufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbiqm;

.field public final synthetic b:Lbijp;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbiqm;Lbijp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufx;->a:Lbiqm;

    .line 5
    .line 6
    iput-object p2, p0, Lufx;->b:Lbijp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lufx;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lugc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lufx;->b:Lbijp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lufx;->a:Lbiqm;

    .line 10
    .line 11
    check-cast p1, Lbipt;

    .line 12
    .line 13
    iget-boolean v1, p0, Lufx;->c:Z

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lugc;->bF(Lbiqm;Lbipt;Z)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
