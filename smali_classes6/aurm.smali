.class public final Laurm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuw;


# instance fields
.field public transient a:Lbksk;

.field private final b:Lcibr;


# direct methods
.method public constructor <init>(Lcibr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurm;->b:Lcibr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 4

    .line 1
    new-instance p2, Laurk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Laurk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Laurl;

    .line 8
    .line 9
    invoke-static {p1, v1, p2, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Laurm;->a:Lbksk;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lbksk;->a()Lbksm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lbksm;->a:Lbkkj;

    .line 22
    .line 23
    new-instance v1, Laurp;

    .line 24
    .line 25
    invoke-direct {v1}, Laurp;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "is_send_button_enabled_key"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbkkj;->n()Lcdnt;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "building_latlng_key"

    .line 43
    .line 44
    invoke-static {v2, v0, p2}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Laurm;->b:Lcibr;

    .line 48
    .line 49
    iget p2, p2, Lcibr;->aG:I

    .line 50
    .line 51
    const-string v0, "entry_point_type_key"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "place_picker_key"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Laurp;->an(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lnei;->Q(Lnen;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
