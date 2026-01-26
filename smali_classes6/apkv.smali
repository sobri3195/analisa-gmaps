.class public final synthetic Lapkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapkv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapkv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lapkv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lapkv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v2, Laplp;

    .line 11
    .line 12
    invoke-static {v2, p1}, Laplp;->ac(Laplp;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast v2, Lfvj;

    .line 17
    .line 18
    iget-boolean p1, v2, Lfvj;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object p1, v2, Lfvj;->g:Lcufg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcufg;->q()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v2, Lfvj;->d:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lapkv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lapkx;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lapkx;->G(Lapkx;Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    return v1
.end method
