.class public final Laynb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbipt;

.field private static final c:Landroid/text/Html$ImageGetter;


# instance fields
.field public final b:Lcplz;

.field private final d:Landroid/content/Context;

.field private final e:Laynj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080d1e

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->ao()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laynb;->a:Lbipt;

    .line 13
    .line 14
    new-instance v0, Laymz;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laynb;->c:Landroid/text/Html$ImageGetter;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Laynj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laynb;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laynb;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laynb;->e:Laynj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Laeay;
    .locals 10

    .line 1
    new-instance v0, Laxwg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxwg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f14166e

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f14166f

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Laynb;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Layna;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Layna;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Laynb;->c:Landroid/text/Html$ImageGetter;

    .line 34
    .line 35
    new-instance v3, Laymo;

    .line 36
    .line 37
    sget-object v4, Lbdwy;->T:Lodh;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v3, v2, v1}, Laymo;-><init>(Landroid/text/style/ClickableSpan;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "&#8203;"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p1, p0, Laynb;->e:Laynj;

    .line 57
    .line 58
    iget-object v0, p1, Laynj;->a:Lcsyx;

    .line 59
    .line 60
    sget-object v9, Laynb;->a:Lbipt;

    .line 61
    .line 62
    new-instance v4, Layni;

    .line 63
    .line 64
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lniq;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Laynj;->b:Lcsyx;

    .line 75
    .line 76
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lbzut;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v8, v7

    .line 96
    invoke-direct/range {v4 .. v9}, Layni;-><init>(Lniq;Lbzut;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method
