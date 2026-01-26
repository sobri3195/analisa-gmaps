.class public final synthetic Lzyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lzyc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzyc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lzyc;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lzyc;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lzyc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lzyc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Llfd;

    .line 12
    .line 13
    iget-object v0, p1, Llfd;->al:Lppy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lppy;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Llfd;->al:Lppy;

    .line 19
    .line 20
    new-instance v0, Lldb;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lldb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lppy;->u(Lppy;Lbwrj;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Llfd;

    .line 32
    .line 33
    invoke-direct {v0}, Llfd;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lbf;

    .line 40
    .line 41
    iget-object v2, v2, Lbf;->m:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Llfd;

    .line 50
    .line 51
    invoke-virtual {p1}, Llfd;->aO()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    const-string v3, "ar_onboarding_step"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llfd;->an(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Llfd;->ag:Lbi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lned;->b:Lned;

    .line 72
    .line 73
    iget-object v1, v1, Lned;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Llfd;->s(Lcc;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lzyc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lzye;

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lzye;->c(Lzye;ZLandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
