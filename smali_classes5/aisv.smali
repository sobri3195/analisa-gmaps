.class public final synthetic Laisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisy;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laynt;

.field public final synthetic c:Lahnq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laynt;Lahnq;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Laisv;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laisv;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Laisv;->b:Laynt;

    .line 9
    .line 10
    iput-object p3, p0, Laisv;->c:Lahnq;

    .line 11
    .line 12
    iput-object p4, p0, Laisv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laisv;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget v0, p0, Laisv;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Laisv;->d:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0x7f08043e

    .line 6
    .line 7
    .line 8
    const-string v3, "selectedPersonShortcut_%s"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "android.intent.action.VIEW"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laisv;->b:Laynt;

    .line 17
    .line 18
    iget-object v7, p0, Laisv;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v8, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->w:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v8, p0, Laisv;->c:Lahnq;

    .line 27
    .line 28
    sget-object v9, Lahog;->h:Lahog;

    .line 29
    .line 30
    invoke-static {v7, v0, v8, v9}, Lahpr;->n(Landroid/content/Context;Lbwrv;Lahnq;Lahog;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Laisv;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {v7, v3, v1, v2, v0}, Lzto;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v4, p1}, Laisz;->a(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v7, v3, v1, p1, v0}, Lzto;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v4, p1}, Laisz;->a(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Laisv;->b:Laynt;

    .line 70
    .line 71
    iget-object v7, p0, Laisv;->a:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v8, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->w:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v8, p0, Laisv;->c:Lahnq;

    .line 80
    .line 81
    sget-object v9, Lahog;->h:Lahog;

    .line 82
    .line 83
    invoke-static {v7, v0, v8, v9}, Lahpr;->n(Landroid/content/Context;Lbwrv;Lahnq;Lahog;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v5, v4

    .line 97
    .line 98
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Laisv;->e:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    invoke-static {v7, v3, v1, v2, v0}, Lzto;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Lfsh;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast v4, Lawju;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lawju;->f(Lfsh;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {v7, v3, v1, p1, v0}, Lzto;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Lfsh;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v4, Lawju;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lawju;->f(Lfsh;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
