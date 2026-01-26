.class public final Laugz;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Laqwx;

.field private final b:Lbdzq;

.field private final c:Lnsj;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Laqwx;Lbdzq;Ljava/lang/String;Lbkkc;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugz;->a:Laqwx;

    .line 5
    .line 6
    iput-object p2, p0, Laugz;->b:Lbdzq;

    .line 7
    .line 8
    new-instance p1, Lnsn;

    .line 9
    .line 10
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lnsn;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lnsn;->n(Lbkkc;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lnsn;->h:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laugz;->c:Lnsj;

    .line 27
    .line 28
    iput-object p5, p0, Laugz;->d:Lbdzm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laugz;->c:Lnsj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laqxe;->b(Lnsj;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Laqxe;->x:Z

    .line 13
    .line 14
    sget-object v2, Laqxi;->c:Laqxi;

    .line 15
    .line 16
    iput-object v2, v0, Laqxe;->j:Laqxi;

    .line 17
    .line 18
    iput-boolean v1, v0, Laqxe;->S:Z

    .line 19
    .line 20
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laugz;->b:Lbdzq;

    .line 27
    .line 28
    iget-object v2, p0, Laugz;->d:Lbdzm;

    .line 29
    .line 30
    invoke-interface {v1, p1, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Laqxe;->v:Lbdyw;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Laugz;->a:Laqwx;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v0, v1, v2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 41
    .line 42
    .line 43
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
