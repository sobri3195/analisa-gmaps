.class final Laurr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupl;


# instance fields
.field final synthetic a:Laurt;


# direct methods
.method public constructor <init>(Laurt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laurr;->a:Laurt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcfaj;

    .line 2
    .line 3
    iget-object p1, p0, Laurr;->a:Laurt;

    .line 4
    .line 5
    iget-object v0, p1, Laurt;->a:Lnec;

    .line 6
    .line 7
    check-cast p2, Lcfal;

    .line 8
    .line 9
    check-cast v0, Lndi;

    .line 10
    .line 11
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget v0, p2, Lcfal;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lcfak;->a(I)Lcfak;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcfak;->a:Lcfak;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcfak;->b:Lcfak;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, Laurt;->c:Lauso;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lauso;->e(Lcfal;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_0
    iget-object p2, p1, Laurt;->b:Lnei;

    .line 40
    .line 41
    new-instance v0, Llfa;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p1, v1, v2}, Llfa;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Llfj;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {p1, v1}, Llfj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lveo;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
