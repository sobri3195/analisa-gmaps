.class final Laoww;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Laowx;


# direct methods
.method public constructor <init>(Laowx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoww;->a:Laowx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Laoww;->a:Laowx;

    .line 7
    .line 8
    iget-object v2, v1, Laowx;->b:Lnei;

    .line 9
    .line 10
    const v3, 0x7f140a87

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lnrm;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v2, v1, Laowx;->b:Lnei;

    .line 20
    .line 21
    const v3, 0x7f140a28

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Laoux;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Laoux;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lnrm;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Laowx;->b:Lnei;

    .line 40
    .line 41
    const v3, 0x7f140ce1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2, v4, v4}, Lnrm;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Laowx;->b:Lnei;

    .line 52
    .line 53
    iget-object v1, v1, Laowx;->e:Lbijb;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lnrm;->a(Landroid/app/Activity;Lbijb;)Lnrn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lnrn;->m()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
