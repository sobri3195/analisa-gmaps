.class public final Lply;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbihh;Landroid/content/Context;Lplc;)V
    .locals 7

    .line 31
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lply;-><init>(Lbihh;Landroid/content/Context;Lplc;Lplx;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Lbihh;Landroid/content/Context;Lplc;Lplx;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbihh;Landroid/content/Context;Lplc;Lplx;ILcteh;)V
    .locals 0

    .line 1
    new-instance p4, Lplx;

    .line 2
    .line 3
    const p5, 0x7f14093d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p6, 0x7f14093c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4, p5, p6}, Lplx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lply;-><init>(Lbihh;Landroid/content/Context;Lplc;Lplx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
