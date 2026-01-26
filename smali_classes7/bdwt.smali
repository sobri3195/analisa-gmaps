.class public final Lbdwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdwt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdwt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    new-instance v1, Lbdvw;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbdvw;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lbdwy;->t:Lodh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p3, Lbdwy;->M:Lodh;

    .line 24
    .line 25
    :goto_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lodh;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-array p1, v3, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-string v4, " \u00b7 "

    .line 42
    .line 43
    aput-object v4, p1, p3

    .line 44
    .line 45
    aput-object p2, p1, p0

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-array p2, v3, [Landroid/text/ParcelableSpan;

    .line 57
    .line 58
    aput-object v1, p2, p3

    .line 59
    .line 60
    aput-object v2, p2, p0

    .line 61
    .line 62
    new-instance p0, Lctfy;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, p3, v1}, Lctfy;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p0, p2}, Lbbht;->ad(Landroid/text/Spannable;Lctfy;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0
.end method
