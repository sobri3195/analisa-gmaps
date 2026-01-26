.class public final synthetic Lbbka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkb;


# instance fields
.field public final synthetic a:Lbbkf;

.field public final synthetic b:Lbbki;


# direct methods
.method public synthetic constructor <init>(Lbbkf;Lbbki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbka;->a:Lbbkf;

    .line 5
    .line 6
    iput-object p2, p0, Lbbka;->b:Lbbki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lbbjx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbjx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "profile_obfuscated_gaia_id_key"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbbka;->b:Lbbki;

    .line 19
    .line 20
    iget-object v2, p1, Lbbki;->a:Lcjbt;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v3, "profile_notification_type_key"

    .line 25
    .line 26
    iget v2, v2, Lcjbt;->fi:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lbbjx;->az:Z

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lbbki;->b:Lcbuv;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v2, "boosted_topic_key_key"

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lbbka;->a:Lbbkf;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbbjx;->an(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lbbkf;->b:Lnei;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
