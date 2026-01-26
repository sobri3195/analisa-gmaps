.class public final synthetic Lcty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcty;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcty;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget p1, p0, Lcty;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcte;

    .line 9
    .line 10
    iget-object p1, p1, Lcte;->d:Lctdp;

    .line 11
    .line 12
    iget-object v1, p0, Lcty;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lddc;

    .line 15
    .line 16
    iget-object v1, v1, Lddc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Lcty;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcty;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lduf;->cs(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method
