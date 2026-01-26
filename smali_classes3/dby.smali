.class public final Ldby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldsc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ldby;->a:Ldqv;

    .line 13
    .line 14
    return-void
.end method
