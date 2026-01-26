.class public final Lbrhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxm;


# instance fields
.field private final a:Lbfxo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 17
    iput p1, p0, Lbrhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x6c03f93

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lbfxo;->a(II)Lbfxo;

    move-result-object p1

    iput-object p1, p0, Lbrhj;->a:Lbfxo;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lbrhj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x582f855

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-static {p1, p2}, Lbfxo;->a(II)Lbfxo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbrhj;->a:Lbfxo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbfxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhj;->a:Lbfxo;

    .line 2
    .line 3
    return-object v0
.end method
