.class final Ladwz;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ladxb;


# direct methods
.method public constructor <init>(Ladxb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladwz;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Ladwz;->b:Ladxb;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladwz;->b:Ladxb;

    .line 2
    .line 3
    iget-object p1, p1, Ladxb;->b:Lbefb;

    .line 4
    .line 5
    iget-object v0, p0, Ladwz;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbefb;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
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
