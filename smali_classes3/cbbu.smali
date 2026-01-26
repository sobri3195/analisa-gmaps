.class public final Lcbbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxow;


# instance fields
.field private final synthetic a:I

.field private final b:Lbxou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbbs;Lcsyx;I)V
    .locals 6

    .line 1
    iput p4, p0, Lcbbu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcbbt;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v3, p2

    .line 14
    new-instance v0, Lcbbp;

    .line 15
    .line 16
    new-instance v2, Lcbbr;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcbbr;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Layoq;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {v5, p1, p2}, Layoq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcbbp;-><init>(Landroid/content/Context;Lcbbr;Lbfyu;Lcsyx;Lcsyx;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcbbu;->b:Lbxou;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbsqt;I)V
    .locals 0

    .line 36
    iput p2, p0, Lcbbu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbbu;->b:Lbxou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbxns;
    .locals 0

    .line 1
    iget-object p1, p0, Lcbbu;->b:Lbxou;

    .line 2
    .line 3
    return-object p1
.end method
