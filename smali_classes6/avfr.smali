.class public final Lavfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdt;

.field public static final b:Lctdu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laono;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laono;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldwj;

    .line 9
    .line 10
    const v2, -0x538c9fb7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lavfr;->a:Lctdt;

    .line 18
    .line 19
    new-instance v0, Lancv;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1}, Lancv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldwj;

    .line 26
    .line 27
    const v2, 0x65c7bdc0    # 1.179064E23f

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lavfr;->b:Lctdu;

    .line 34
    .line 35
    return-void
.end method
