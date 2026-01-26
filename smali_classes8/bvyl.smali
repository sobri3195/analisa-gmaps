.class public final synthetic Lbvyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvyl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvyl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lbvyl;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbvyl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lbvxq;

    .line 8
    .line 9
    iget-object p1, v0, Lbvxq;->i:Lbvwx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lgkf;->a(Lgke;)Lctjg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbvaw;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, p1, v4, v3}, Lbvaw;-><init>(Lbvwx;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v4, v3, v2, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lbvxq;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast v0, Lex;

    .line 34
    .line 35
    invoke-virtual {v0}, Lex;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
