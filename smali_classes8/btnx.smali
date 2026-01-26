.class public final Lbtnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdt;

.field public static final b:Lctdt;

.field public static final c:Lctdu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbtnv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbtnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldwj;

    .line 8
    .line 9
    const v2, -0x50f30052

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbtnx;->a:Lctdt;

    .line 17
    .line 18
    new-instance v0, Lbtnv;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lbtnv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldwj;

    .line 25
    .line 26
    const v2, 0x784617ac

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbtnx;->b:Lctdt;

    .line 33
    .line 34
    new-instance v0, Lancv;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lancv;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ldwj;

    .line 42
    .line 43
    const v2, -0x362f20be

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lbtnx;->c:Lctdu;

    .line 50
    .line 51
    return-void
.end method
