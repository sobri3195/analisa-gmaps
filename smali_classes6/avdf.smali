.class public Lavdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbihh;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lavdf;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lavdf;->a:Lbihh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lavet;Lauss;Z)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lauss;->b:Lcukt;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lauss;->c:Lcukt;

    .line 7
    .line 8
    :goto_0
    move-object v2, v0

    .line 9
    iget-object v0, p0, Lavdf;->b:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v7, Lojd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lavdd;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p1

    .line 20
    move-object v4, p2

    .line 21
    move v3, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lavdd;-><init>(Lcukt;ZLauss;Lavdf;Lavet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcumh;->w()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lcumh;->v()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcumh;->r()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object v4, v0

    .line 40
    move-object v5, v1

    .line 41
    move-object v3, v7

    .line 42
    move v7, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lojd;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lojd;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lavet;Lauss;Z)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lauss;->b:Lcukt;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lauss;->c:Lcukt;

    .line 7
    .line 8
    :goto_0
    move-object v2, v0

    .line 9
    iget-object v0, p0, Lavdf;->b:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v7, Landroid/app/TimePickerDialog;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lavde;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    move-object v6, p1

    .line 20
    move-object v4, p2

    .line 21
    move v3, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lavde;-><init>(Lcukt;ZLauss;Lavdf;Lavet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcumh;->t()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2}, Lcumh;->u()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {v6}, Lavet;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move v6, p1

    .line 38
    move-object v4, v0

    .line 39
    move-object v5, v1

    .line 40
    move-object v3, v7

    .line 41
    move v7, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
