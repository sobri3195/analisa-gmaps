.class public final synthetic Lugj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhh;


# instance fields
.field public final synthetic a:Lbiiu;

.field public final synthetic b:Lbiio;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbiiu;Lbiio;I)V
    .locals 0

    .line 1
    iput p3, p0, Lugj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lugj;->a:Lbiiu;

    .line 7
    .line 8
    iput-object p2, p0, Lugj;->b:Lbiio;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luhi;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lugj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lugj;->a:Lbiiu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lbiiu;->g:Lbihi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbihi;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lugj;->b:Lbiio;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, v1, Lbiiu;->g:Lbihi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbihi;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lugj;->b:Lbiio;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
