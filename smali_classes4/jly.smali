.class public final synthetic Ljly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljlg;

.field public final synthetic b:Leaf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldzs;

.field public final synthetic e:Leld;

.field public final synthetic f:F

.field public final synthetic g:Ledz;

.field public final synthetic h:Lctdt;

.field public final synthetic i:Lctdt;

.field public final synthetic j:I

.field public final synthetic k:Lkdt;


# direct methods
.method public synthetic constructor <init>(Ljlg;Lkdt;Leaf;Ljava/lang/String;Ldzs;Leld;FLedz;Lctdt;Lctdt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljly;->a:Ljlg;

    .line 5
    .line 6
    iput-object p2, p0, Ljly;->k:Lkdt;

    .line 7
    .line 8
    iput-object p3, p0, Ljly;->b:Leaf;

    .line 9
    .line 10
    iput-object p4, p0, Ljly;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljly;->d:Ldzs;

    .line 13
    .line 14
    iput-object p6, p0, Ljly;->e:Leld;

    .line 15
    .line 16
    iput p7, p0, Ljly;->f:F

    .line 17
    .line 18
    iput-object p8, p0, Ljly;->g:Ledz;

    .line 19
    .line 20
    iput-object p9, p0, Ljly;->h:Lctdt;

    .line 21
    .line 22
    iput-object p10, p0, Ljly;->i:Lctdt;

    .line 23
    .line 24
    iput p11, p0, Ljly;->j:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Ljly;->a:Ljlg;

    .line 7
    .line 8
    iget-object v1, p0, Ljly;->k:Lkdt;

    .line 9
    .line 10
    iget-object v2, p0, Ljly;->b:Leaf;

    .line 11
    .line 12
    iget-object v3, p0, Ljly;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Ljly;->d:Ldzs;

    .line 15
    .line 16
    iget-object v5, p0, Ljly;->e:Leld;

    .line 17
    .line 18
    iget v6, p0, Ljly;->f:F

    .line 19
    .line 20
    iget-object v7, p0, Ljly;->g:Ledz;

    .line 21
    .line 22
    iget p1, p0, Ljly;->j:I

    .line 23
    .line 24
    iget-object v8, p0, Ljly;->h:Lctdt;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ldqt;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v9, p0, Ljly;->i:Lctdt;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Ljlz;->a(Ljlg;Lkdt;Leaf;Ljava/lang/String;Ldzs;Leld;FLedz;Lctdt;Lctdt;Ldov;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1
.end method
