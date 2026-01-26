.class public final Lbkod;
.super Lbkof;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final c:Lbkre;


# direct methods
.method public constructor <init>(Lbkre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkof;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkod;->c:Lbkre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchnn;)Lbkqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkod;->c:Lbkre;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Lchnn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkod;->a(Lchnn;)Lbkqw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Lchmv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkod;->c:Lbkre;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkod;->c:Lbkre;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lbkre;->e(J)Lbkqw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final bridge synthetic e(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkod;->c:Lbkre;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkre;->b(Landroid/graphics/Bitmap;)Lbkqw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
