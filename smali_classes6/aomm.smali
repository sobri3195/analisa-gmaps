.class public final Laomm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laokq;


# instance fields
.field public final synthetic a:Laomr;


# direct methods
.method public constructor <init>(Laomr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomm;->a:Laomr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lnrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnrm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laomm;->a:Laomr;

    .line 7
    .line 8
    const v2, 0x7f140f2a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laomr;->W(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lnrm;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v2, 0x7f140f29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laomr;->W(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lnrm;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const v2, 0x7f1415c4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laomr;->W(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lanph;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcnzo;->eg:Lbyil;

    .line 41
    .line 42
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v2, v3, v4}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lndi;->aN:Lnei;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Laomr;->ai:Lbijb;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnrn;->m()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
