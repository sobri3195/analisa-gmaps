.class public final Lbalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbako;


# instance fields
.field public final a:Lbenu;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Lbenu;Landroid/content/res/Resources;)V
    .locals 7

    const v0, 0x7f142465

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140ee9

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "maps_policies"

    const-string v6, "https://support.google.com/local-guides?p="

    move-object v1, p0

    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lbalz;-><init>(Lbenu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbenu;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbalz;->a:Lbenu;

    .line 5
    .line 6
    iput-object p2, p0, Lbalz;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lbalz;->e:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string p1, "maps_policies"

    .line 11
    .line 12
    iput-object p1, p0, Lbalz;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "https://support.google.com/local-guides?p="

    .line 15
    .line 16
    iput-object p1, p0, Lbalz;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Layfs;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbalz;->f:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    sget-object p1, Lcnzt;->aL:Lbyil;

    .line 28
    .line 29
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbalz;->g:Lbdzm;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbalz;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbalz;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbalz;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbalz;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
