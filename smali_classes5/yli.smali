.class public final synthetic Lyli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field public final synthetic a:Lylj;


# direct methods
.method public synthetic constructor <init>(Lylj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyli;->a:Lylj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rM()Lolz;
    .locals 4

    .line 1
    invoke-static {}, Lxbm;->a()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyjx;

    .line 6
    .line 7
    iget-object v2, p0, Lyli;->a:Lylj;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lyjx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lolx;->d:Lbipt;

    .line 22
    .line 23
    new-instance v1, Lolz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
