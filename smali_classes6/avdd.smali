.class public final synthetic Lavdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcukt;

.field public final synthetic b:Z

.field public final synthetic c:Lauss;

.field public final synthetic d:Lavdf;

.field public final synthetic e:Lavet;


# direct methods
.method public synthetic constructor <init>(Lcukt;ZLauss;Lavdf;Lavet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavdd;->a:Lcukt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lavdd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lavdd;->c:Lauss;

    .line 9
    .line 10
    iput-object p4, p0, Lavdd;->d:Lavdf;

    .line 11
    .line 12
    iput-object p5, p0, Lavdd;->e:Lavet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    iget-object p1, p0, Lavdd;->a:Lcukt;

    .line 2
    .line 3
    new-instance v0, Lcukt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcumh;->t()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Lcumh;->u()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    add-int/lit8 v2, p3, 0x1

    .line 14
    .line 15
    move v1, p2

    .line 16
    move v3, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcukt;-><init>(IIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lavdd;->c:Lauss;

    .line 21
    .line 22
    iget-boolean p2, p0, Lavdd;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-object v0, p1, Lauss;->b:Lcukt;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p1, Lauss;->c:Lcukt;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lavdd;->e:Lavet;

    .line 32
    .line 33
    iget-object p2, p0, Lavdd;->d:Lavdf;

    .line 34
    .line 35
    iget-object p2, p2, Lavdf;->a:Lbihh;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
