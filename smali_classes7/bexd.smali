.class public final synthetic Lbexd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loly;


# instance fields
.field public final synthetic a:Loly;

.field public final synthetic b:Lbexe;


# direct methods
.method public synthetic constructor <init>(Loly;Lbexe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbexd;->a:Loly;

    .line 5
    .line 6
    iput-object p2, p0, Lbexd;->b:Lbexe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbdyw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbexd;->a:Loly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Loly;->a(Landroid/view/View;Lbdyw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lbexd;->b:Lbexe;

    .line 9
    .line 10
    iget-boolean p2, p1, Lbexe;->e:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lbexe;->b:Lavqj;

    .line 15
    .line 16
    invoke-interface {p1}, Lavqj;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
