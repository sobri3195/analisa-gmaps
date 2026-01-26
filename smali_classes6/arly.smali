.class final Larly;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbdyv;

.field final synthetic c:Larlz;


# direct methods
.method public constructor <init>(Larlz;Ljava/util/List;Lbdyv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larly;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Larly;->b:Lbdyv;

    .line 4
    .line 5
    iput-object p1, p0, Larly;->c:Larlz;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larly;->c:Larlz;

    .line 2
    .line 3
    iget-object v0, p1, Larlz;->b:Larma;

    .line 4
    .line 5
    iget-object v1, p0, Larly;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Larma;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcnzg;->g:Lbyil;

    .line 11
    .line 12
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Larlz;->a:Lbdzq;

    .line 17
    .line 18
    iget-object v1, p0, Larly;->b:Lbdyv;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
