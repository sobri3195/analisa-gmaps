.class public final Ltxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltxq;

.field public static final b:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltxq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltxr;->a:Ltxq;

    .line 7
    .line 8
    new-instance v0, Lqbx;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqbx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldsc;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ldpe;-><init>(Lctde;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltxr;->b:Ldqv;

    .line 21
    .line 22
    return-void
.end method
