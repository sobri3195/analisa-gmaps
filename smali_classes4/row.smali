.class public final Lrow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbxck;


# instance fields
.field public final c:Lbqcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "row"

    .line 2
    .line 3
    const-string v1, "_projected_prompts"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrow;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lbmrv;->values()[Lbmrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnpm;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lnpm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbwzl;->z()Lbxck;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrow;->b:Lbxck;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbqcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrow;->c:Lbqcl;

    .line 8
    .line 9
    return-void
.end method
