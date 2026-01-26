.class public final Laobr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchmv;

.field public static final b:Lchmv;

.field public static final c:Lchmv;

.field public static final d:Lchmv;

.field private static final e:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "es-AR"

    .line 2
    .line 3
    const-string v1, "pt-BR"

    .line 4
    .line 5
    const-string v2, "es-MX"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laobr;->e:Lbxck;

    .line 12
    .line 13
    sget-object v0, Lchmv;->la:Lchmv;

    .line 14
    .line 15
    sput-object v0, Laobr;->a:Lchmv;

    .line 16
    .line 17
    sget-object v0, Lchmv;->kY:Lchmv;

    .line 18
    .line 19
    sput-object v0, Laobr;->b:Lchmv;

    .line 20
    .line 21
    sget-object v0, Lchmv;->ld:Lchmv;

    .line 22
    .line 23
    sput-object v0, Laobr;->c:Lchmv;

    .line 24
    .line 25
    sget-object v0, Lchmv;->lb:Lchmv;

    .line 26
    .line 27
    sput-object v0, Laobr;->d:Lchmv;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Laobr;->e:Lbxck;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
