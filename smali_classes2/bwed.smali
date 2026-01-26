.class public final synthetic Lbwed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbwed;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbwed;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldrd;
    .locals 2

    .line 1
    iget v0, p0, Lbwed;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbwed;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmfo;

    .line 8
    .line 9
    iget-object v0, v0, Lmfo;->aY:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lctcb;

    .line 16
    .line 17
    invoke-static {p1, v0}, Levr;->b(Landroid/view/View;Lctcb;)Ldrd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget v0, Lbwee;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbwed;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v0, v1}, Levr;->c(Landroid/view/View;Lctcb;I)Ldrd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
