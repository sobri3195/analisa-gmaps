.class public final Latet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latet;->a:Lnei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Latet;->a:Lnei;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p3, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Locm;->at()Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Locm;->ay()Lbipj;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lataw;

    .line 42
    .line 43
    iget v2, v1, Lataw;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    iget v2, v1, Lataw;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v2, v3, :cond_1

    .line 58
    .line 59
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget v3, v1, Lataw;->c:I

    .line 65
    .line 66
    iget v4, v1, Lataw;->d:I

    .line 67
    .line 68
    const/16 v5, 0x12

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget v3, v1, Lataw;->c:I

    .line 80
    .line 81
    iget v1, v1, Lataw;->d:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v0
.end method
