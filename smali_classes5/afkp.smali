.class public final synthetic Lafkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lboaa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leaf;

.field public final synthetic d:Ldzs;

.field public final synthetic e:Leld;

.field public final synthetic f:F

.field public final synthetic g:Ledz;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ladxr;


# direct methods
.method public synthetic constructor <init>(Lboaa;Ljava/lang/String;Leaf;Ldzs;Leld;FLedz;Ladxr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkp;->a:Lboaa;

    .line 5
    .line 6
    iput-object p2, p0, Lafkp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lafkp;->c:Leaf;

    .line 9
    .line 10
    iput-object p4, p0, Lafkp;->d:Ldzs;

    .line 11
    .line 12
    iput-object p5, p0, Lafkp;->e:Leld;

    .line 13
    .line 14
    iput p6, p0, Lafkp;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lafkp;->g:Ledz;

    .line 17
    .line 18
    iput-object p8, p0, Lafkp;->j:Ladxr;

    .line 19
    .line 20
    iput p9, p0, Lafkp;->h:I

    .line 21
    .line 22
    iput p10, p0, Lafkp;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lafkp;->a:Lboaa;

    .line 7
    .line 8
    iget-object v1, p0, Lafkp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lafkp;->c:Leaf;

    .line 11
    .line 12
    iget-object v3, p0, Lafkp;->d:Ldzs;

    .line 13
    .line 14
    iget-object v4, p0, Lafkp;->e:Leld;

    .line 15
    .line 16
    iget v5, p0, Lafkp;->f:F

    .line 17
    .line 18
    iget-object v6, p0, Lafkp;->g:Ledz;

    .line 19
    .line 20
    iget p1, p0, Lafkp;->h:I

    .line 21
    .line 22
    iget-object v7, p0, Lafkp;->j:Ladxr;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ldqt;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v10, p0, Lafkp;->i:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Laeon;->o(Lboaa;Ljava/lang/String;Leaf;Ldzs;Leld;FLedz;Ladxr;Ldov;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1
.end method
