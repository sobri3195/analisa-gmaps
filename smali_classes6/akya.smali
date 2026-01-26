.class public final Lakya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazra;

.field public static final b:Lazrf;

.field public static final c:Lazrh;

.field public static final d:Lazrh;

.field public static final e:Lazra;

.field public static final f:Lazrh;

.field public static final g:Lazrh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lazri;->a:I

    .line 2
    .line 3
    sget v0, Lazrf;->a:I

    .line 4
    .line 5
    sget v0, Lazra;->a:I

    .line 6
    .line 7
    new-instance v0, Lazra;

    .line 8
    .line 9
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 10
    .line 11
    const-string v2, "recent_messaging_activity_in_background"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lakya;->a:Lazra;

    .line 17
    .line 18
    new-instance v0, Lazrf;

    .line 19
    .line 20
    const-string v2, "messaging_conversation_id_for_consumer_review_private_reply_tooltip"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lakya;->b:Lazrf;

    .line 26
    .line 27
    new-instance v0, Lazrh;

    .line 28
    .line 29
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 30
    .line 31
    const-string v2, "messaging_conversation_view_opened_conversations_logged"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lakya;->c:Lazrh;

    .line 37
    .line 38
    new-instance v0, Lazrh;

    .line 39
    .line 40
    const-string v2, "messaging_conversation_view_message_sent_conversations_logged"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lakya;->d:Lazrh;

    .line 46
    .line 47
    new-instance v0, Lazra;

    .line 48
    .line 49
    const-string v2, "messaging_bypass_filters_for_dev"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lakya;->e:Lazra;

    .line 55
    .line 56
    new-instance v0, Lazrh;

    .line 57
    .line 58
    const-string v2, "merchant_mode_messaging_pending_enable_list"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lakya;->f:Lazrh;

    .line 64
    .line 65
    new-instance v0, Lazrh;

    .line 66
    .line 67
    const-string v1, "merchant_messaging_unread_tooltips_shown"

    .line 68
    .line 69
    sget-object v2, Lazrj;->c:Lazrn;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lakya;->g:Lazrh;

    .line 75
    .line 76
    return-void
.end method

.method static a(Ljava/lang/String;)Lazra;
    .locals 2

    .line 1
    new-instance v0, Lazra;

    .line 2
    .line 3
    const-string v1, "messaging_auto_turn_on_banner_dismissed"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lazrj;->c:Lazrn;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
