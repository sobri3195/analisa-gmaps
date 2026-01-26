.class public final Lfdv;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Leyi;


# direct methods
.method public constructor <init>(Leyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdv;->a:Leyi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfdv;->a:Leyi;

    .line 2
    .line 3
    invoke-virtual {p1}, Leyi;->a()Leyj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Leyj;->a(Leyi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
